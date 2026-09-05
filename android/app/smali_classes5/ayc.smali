.class public final synthetic Layc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxyc$a;


# instance fields
.field public final synthetic a:Lnqc;


# direct methods
.method public synthetic constructor <init>(Lnqc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Layc;->a:Lnqc;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lxyc;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Layc;->a:Lnqc;

    const/4 v2, 0x1

    new-instance v1, Ldyc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Lhqc;

    const/4 v2, 0x3

    invoke-direct {v0}, Lhqc;-><init>()V

    :goto_0
    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ldyc;-><init>(Lnqc;)V

    const/4 v2, 0x6

    return-object v1
.end method
