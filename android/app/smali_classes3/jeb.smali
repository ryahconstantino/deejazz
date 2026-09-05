.class public final synthetic Ljeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvfb;


# direct methods
.method public synthetic constructor <init>(Lvfb;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ljeb;->a:Lvfb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljeb;->a:Lvfb;

    sget v1, Lvfb;->c0:I

    const/4 v2, 0x2

    const-string v1, "t$sshi"

    const-string v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    sget-object v1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v2, 0x6

    invoke-static {v1}, Ll5g;->q(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ll5g;->c(Landroid/content/Context;Z)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
