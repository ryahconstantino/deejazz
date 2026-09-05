.class public final Lbp9$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbp9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ldp9;

.field public b:Lmz3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lbp9$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcp9;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbp9$b;->a:Ldp9;

    const/4 v4, 0x6

    const-class v1, Ldp9;

    const-class v1, Ldp9;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lbp9$b;->b:Lmz3;

    const/4 v4, 0x1

    const-class v1, Lmz3;

    const-class v1, Lmz3;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x0

    new-instance v0, Lbp9;

    const/4 v4, 0x0

    iget-object v1, p0, Lbp9$b;->a:Ldp9;

    const/4 v4, 0x6

    iget-object v2, p0, Lbp9$b;->b:Lmz3;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3}, Lbp9;-><init>(Ldp9;Lmz3;Lbp9$a;)V

    return-object v0
.end method
