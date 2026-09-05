.class public final synthetic Lwh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lpy2;


# direct methods
.method public synthetic constructor <init>(Lpy2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lwh0;->a:Lpy2;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwh0;->a:Lpy2;

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v1, Lz5g;->e:Lyif;

    const/4 v2, 0x4

    iput-object v0, v1, Lyif;->c:Lpy2;

    const/4 v2, 0x7

    iput-object p1, v1, Lyif;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 p1, 0x0

    invoke-static {p1}, Lz5g;->i(Z)V

    const/4 v2, 0x0

    sget-object p1, Lz5g;->f:Lzif;

    const/4 v2, 0x5

    invoke-static {p1}, Lsaf;->d0(Lzif;)V

    return-void
.end method
