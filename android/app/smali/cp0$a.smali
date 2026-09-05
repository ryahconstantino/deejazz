.class public Lcp0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgc0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp0;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcp0;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p2, Landroid/content/Intent;

    const/4 v1, 0x2

    const-class v0, Lcom/deezer/android/ui/activity/OnlineSupportActivity;

    const-class v0, Lcom/deezer/android/ui/activity/OnlineSupportActivity;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x7

    return-void
.end method
