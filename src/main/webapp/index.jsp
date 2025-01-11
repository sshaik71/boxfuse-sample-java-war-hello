<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Jenkins Emergency TechOps Labs - Dev Release</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #1e1e1e; /* Slightly darker for DEV */
            color: #e0e0e0;
            text-align: center;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #6c757d; /* Gray header for DEV */
            padding: 20px 0;
        }

        header h1 {
            margin: 0;
            color: #fff;
        }

        header p {
            margin: 5px 0 0;
            font-style: italic;
            color: #ffc107; /* Yellow for DEV indicator */
        }

        section {
            padding: 20px;
        }

        h2 {
            color: #20c997; /* Slightly different accent for DEV */
        }

        .game-area {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 15px;
        }

        .game-card {
            width: 250px;
            background-color: #2e3b44;
            border: 2px dashed #20c997; /* Dashed border for DEV */
            border-radius: 10px;
            padding: 15px;
            cursor: pointer;
            transition: transform 0.3s ease, background-color 0.3s ease;
        }

        .game-card:hover {
            transform: scale(1.05);
            background-color: #20c997;
            color: #fff;
        }

        .game-card h3 {
            margin: 0;
            margin-bottom: 10px;
        }

        .game-card p {
            font-size: 14px;
        }

        .game-card img {
            max-width: 100%;
            border-radius: 8px;
        }

        #details {
            margin-top: 30px;
        }

        #details h3 {
            color: #ffc107; /* Highlight details for DEV */
        }

        #details p {
            color: #cfcfcf;
        }
    </style>
</head>
<body>
    <header>
        <h1>Jenkins Emergency TechOps Labs</h1>
        <p>Development Release - For Testing Only</p>
    </header>

    <section>
        <h2>Select Your DEVOPS Challenge</h2>
        <div class="game-area">
            <div class="game-card" onclick="showDetails('Level 1')">
                <img src="https://example.com/level1.jpg" alt="Level 1">
                <h3>Level 1: Setup Jenkins</h3>
                <p>Configure Jenkins and integrate with GitHub.</p>
            </div>
            <div class="game-card" onclick="showDetails('Level 2')">
                <img src="https://example.com/level2.jpg" alt="Level 2">
                <h3>Level 2: Build Pipeline</h3>
                <p>Create and execute a CI/CD pipeline.</p>
            </div>
            <div class="game-card" onclick="showDetails('Level 3')">
                <img src="https://example.com/level3.jpg" alt="Level 3">
                <h3>Level 3: Webhook Deployment</h3>
                <p>Deploy applications using webhooks.</p>
            </div>
            <div class="game-card" onclick="showDetails('Level 4')">
                <img src="https://example.com/level4.jpg" alt="Level 4">
                <h3>Level 4: Debug & Fix</h3>
                <p>Resolve common Jenkins issues.</p>
            </div>
        </div>
    </section>

    <section id="details"></section>

    <script>
        function showDetails(level) {
            const details = {
                'Level 1': {
                    title: 'Level 1: Setup Jenkins',
                    description: 'Learn how to set up Jenkins from scratch and integrate it with GitHub for source code management.',
                },
                'Level 2': {
                    title: 'Level 2: Build Pipeline',
                    description: 'Create a CI/CD pipeline for automated builds and deployments.',
                },
                'Level 3': {
                    title: 'Level 3: Webhook Deployment',
                    description: 'Use webhooks to trigger automated deployments to your environment.',
                },
                'Level 4': {
                    title: 'Level 4: Debug & Fix',
                    description: 'Identify and resolve common issues encountered in Jenkins setups.',
                },
            };

            const selected = details[level];
            document.getElementById('details').innerHTML = `
                <h3>${selected.title}</h3>
                <p>${selected.description}</p>
            `;
        }
    </script>
</body>
</html>
