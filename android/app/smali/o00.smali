.class public final synthetic Lo00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/braze/push/NotificationTrampolineActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/push/NotificationTrampolineActivity;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lo00;->a:Lcom/braze/push/NotificationTrampolineActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lo00;->a:Lcom/braze/push/NotificationTrampolineActivity;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x1

    return-void
.end method
