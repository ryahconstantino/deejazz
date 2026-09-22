.class public LDeeJazzUpdateCheck;
.super Lla0;
.source ""


# instance fields
.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, LDeeJazzUpdateCheck;->b:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lla0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, LDeeJazzUpdateCheck;->b:Landroid/app/Activity;

    invoke-static {v0}, Lio/github/ryahconstantino/deejazz/update/GitHubUpdateManager;->checkForUpdates(Landroid/app/Activity;)V

    return-void
.end method
