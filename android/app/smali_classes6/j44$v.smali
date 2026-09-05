.class public final Lj44$v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwv6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public a:Lhv6;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj44$v;->b:Lj44;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lhv6;)Lwv6$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$v;->a:Lhv6;

    const/4 v0, 0x4

    return-object p0
.end method

.method public build()Lwv6;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lj44$v;->a:Lhv6;

    const/4 v5, 0x6

    const-class v1, Lhv6;

    const-class v1, Lhv6;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x1

    new-instance v0, Lj44$w;

    const/4 v5, 0x0

    iget-object v1, p0, Lj44$v;->b:Lj44;

    const/4 v5, 0x7

    new-instance v2, Lnv6;

    const/4 v5, 0x3

    invoke-direct {v2}, Lnv6;-><init>()V

    const/4 v5, 0x1

    iget-object v3, p0, Lj44$v;->a:Lhv6;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$w;-><init>(Lj44;Lnv6;Lhv6;Lu24;)V

    const/4 v5, 0x5

    return-object v0
.end method
