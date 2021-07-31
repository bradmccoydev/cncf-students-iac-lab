import logo from './cncfstudents.jpeg';
import './App.css';

function App() {
  return (
    <div className="App">
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          <code>Introduction To IAC and Terraform</code>
        </p>
        <a
          className="App-link"
          href="https://github.com/bradmccoydev/cncf-students-iac-lab"
          target="_blank"
          rel="noopener noreferrer"
        >
          GitHub Code for this site
        </a>
        <a
          className="App-link"
          href="https://bradmccoydev.medium.com/how-to-get-your-first-job-as-a-devops-engineer-a0bffbbdc6b8"
          target="_blank"
          rel="noopener noreferrer"
        >
          Blog - How to Become a DevOps Engineer
        </a>
        <a
          className="App-link"
          href="https://bradmccoydev.medium.com/devops-journey-how-to-get-certified-in-terraform-c0bce1caa3d"
          target="_blank"
          rel="noopener noreferrer"
        >
          Blog - Getting Certfied in Terraform
        </a>
        <a
          className="App-link"
          href="https://bradmccoydev.medium.com/devops-journey-how-to-get-certified-in-terraform-c0bce1caa3d"
          target="_blank"
          rel="noopener noreferrer"
        >
          Blog - Terraform and Azure Kubernetes Service
        </a>
        <a
          className="App-link"
          href="https://twitter.com/bradmccoydev"
          target="_blank"
          rel="noopener noreferrer"
        >
          Brads Twitter - Follow more more upcoming labs
        </a>
      </header>
    </div>
  );
}

export default App;
