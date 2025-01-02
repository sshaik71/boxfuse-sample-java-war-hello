<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Jenkins Emergency TechOps Labs</title>
    <style>
        body {
            text-align: center;
            font-family: 'Arial', sans-serif;
            background-color: #e9ecef;
            color: #343a40;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #007bff;
            padding: 20px 0;
            color: white;
        }

        header h1 {
            margin: 0;
        }

        section {
            padding: 20px;
        }

        h2 {
            color: #17a2b8;
        }

        .menu {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 15px;
        }

        .menu-item {
            width: 200px;
            background: white;
            padding: 15px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
            cursor: pointer;
            transition: transform 0.2s ease;
        }

        .menu-item:hover {
            transform: translateY(-5px);
        }

        .menu-item img {
            max-width: 100%;
            height: 100px;
            object-fit: cover;
            border-radius: 5px;
        }

        footer {
            background-color: #343a40;
            color: white;
            padding: 10px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }

        footer p {
            margin: 0;
            font-size: 14px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Jenkins Emergency TechOps Labs</h1>
        <p>Automate, Deploy, Manage - With Excellence!</p>
    </header>
    
    <section>
        <h2>Key Operations</h2>
        <div class="menu">
            <div class="menu-item" onclick="displayInfo('Deployments')">
                <img src="https://example.com/deployments.jpg" alt="Deployments">
                <h3>Deployments</h3>
                <p>Monitor and manage application deployments.</p>
            </div>
            <div class="menu-item" onclick="displayInfo('Build Pipelines')">
                <img src="https://example.com/pipelines.jpg" alt="Build Pipelines">
                <h3>Build Pipelines</h3>
                <p>Analyze and optimize Jenkins pipelines.</p>
            </div>
            <div class="menu-item" onclick="displayInfo('Log Analysis')">
                <img src="https://example.com/logs.jpg" alt="Log Analysis">
                <h3>Log Analysis</h3>
                <p>Track logs for debugging and insights.</p>
            </div>
            <div class="menu-item" onclick="displayInfo('Alert Management')">
                <img src="https://example.com/alerts.jpg" alt="Alert Management">
                <h3>Alert Management</h3>
                <p>Handle critical alerts efficiently.</p>
            </div>
        </div>
        <div id="info-section"></div>
    </section>

    <footer>
        <p>&copy; 2025 Jenkins Emergency TechOps Labs | Empowering Your TechOps Team</p>
    </footer>

    <script>
        function displayInfo(operation) {
            const details = {
                Deployments: 'Manage live deployments with Jenkins and ensure uptime.',
                'Build Pipelines': 'Create and manage CI/CD pipelines seamlessly.',
                'Log Analysis': 'Get deep insights into system logs for troubleshooting.',
                'Alert Management': 'Efficiently handle alerts and prevent downtime.'
            };

            document.getElementById('info-section').innerHTML = `
                <h3>${operation}</h3>
                <p>${details[operation]}</p>
            `;
        }
    </script>
</body>
</html>
