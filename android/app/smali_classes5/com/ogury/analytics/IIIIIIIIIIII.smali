.class public Lcom/ogury/analytics/IIIIIIIIIIII;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic IIIIIIIIIIII:Lcom/ogury/analytics/activity/SBActivity;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/activity/SBActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/activity/SBActivity;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/ogury/analytics/IIIIIIIIIIII;->IIIIIIIIIIII:Lcom/ogury/analytics/activity/SBActivity;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x4

    return-void
.end method
