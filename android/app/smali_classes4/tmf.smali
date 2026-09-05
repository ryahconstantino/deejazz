.class public Ltmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldeezer/android/app/DZMidlet;


# direct methods
.method public constructor <init>(Ldeezer/android/app/DZMidlet;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Ltmf;->a:Ldeezer/android/app/DZMidlet;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x4

    iget-object p1, p0, Ltmf;->a:Ldeezer/android/app/DZMidlet;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Lnpa;->e()Li56;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "ces_tmadengi"

    const-string v1, "time_changed"

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1}, Lnpa;->r()Ld56;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ld56;->b(Lv76;)Z

    const/4 v2, 0x3

    return-void
.end method
