.class public Lcom/ogury/analytics/activity/SBActivity$IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/analytics/activity/SBActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/activity/SBActivity;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/activity/SBActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/ogury/analytics/activity/SBActivity$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/activity/SBActivity;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/analytics/activity/SBActivity$IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/activity/SBActivity;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x6

    return-void
.end method
