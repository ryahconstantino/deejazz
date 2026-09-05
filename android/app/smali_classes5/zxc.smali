.class public final synthetic Lzxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxyc$a;


# instance fields
.field public final synthetic a:Lnqc;


# direct methods
.method public synthetic constructor <init>(Lnqc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzxc;->a:Lnqc;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a()Lxyc;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzxc;->a:Lnqc;

    const/4 v2, 0x2

    new-instance v1, Ldyc;

    invoke-direct {v1, v0}, Ldyc;-><init>(Lnqc;)V

    const/4 v2, 0x0

    return-object v1
.end method
