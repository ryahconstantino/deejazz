.class public final Lb80$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lz70;

.field public b:Lhe0;

.field public c:Lmz3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lb80$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Ly70;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb80$b;->a:Lz70;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lz70;

    const/4 v5, 0x1

    invoke-direct {v0}, Lz70;-><init>()V

    const/4 v5, 0x3

    iput-object v0, p0, Lb80$b;->a:Lz70;

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lb80$b;->b:Lhe0;

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x0

    new-instance v0, Lhe0;

    const/4 v5, 0x5

    invoke-direct {v0}, Lhe0;-><init>()V

    const/4 v5, 0x3

    iput-object v0, p0, Lb80$b;->b:Lhe0;

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p0, Lb80$b;->c:Lmz3;

    const/4 v5, 0x3

    const-class v1, Lmz3;

    const-class v1, Lmz3;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x2

    new-instance v0, Lb80;

    const/4 v5, 0x5

    iget-object v1, p0, Lb80$b;->a:Lz70;

    const/4 v5, 0x1

    iget-object v2, p0, Lb80$b;->b:Lhe0;

    const/4 v5, 0x2

    iget-object v3, p0, Lb80$b;->c:Lmz3;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lb80;-><init>(Lz70;Lhe0;Lmz3;Lb80$a;)V

    const/4 v5, 0x1

    return-object v0
.end method
