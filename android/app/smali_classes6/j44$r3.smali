.class public final Lj44$r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lav7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r3"
.end annotation


# instance fields
.field public a:Lmu7;

.field public final synthetic b:Lj44;


# direct methods
.method public constructor <init>(Lj44;Lu24;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj44$r3;->b:Lj44;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lmu7;)Lav7$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj44$r3;->a:Lmu7;

    const/4 v0, 0x7

    return-object p0
.end method

.method public build()Lav7;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lj44$r3;->a:Lmu7;

    const/4 v5, 0x1

    const-class v1, Lmu7;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x2

    new-instance v0, Lj44$s3;

    const/4 v5, 0x3

    iget-object v1, p0, Lj44$r3;->b:Lj44;

    const/4 v5, 0x5

    new-instance v2, Lou7;

    const/4 v5, 0x4

    invoke-direct {v2}, Lou7;-><init>()V

    iget-object v3, p0, Lj44$r3;->a:Lmu7;

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lj44$s3;-><init>(Lj44;Lou7;Lmu7;Lu24;)V

    const/4 v5, 0x6

    return-object v0
.end method
