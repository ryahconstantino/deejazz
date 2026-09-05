.class public final Lmc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lslg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lslg<",
        "Lv76<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnpa;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnpa;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lmc0;->a:Lnpa;

    iput-object p2, p0, Lmc0;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmc0;->a:Lnpa;

    const/4 v2, 0x7

    invoke-interface {v0}, Lnpa;->e()Li56;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lmc0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
