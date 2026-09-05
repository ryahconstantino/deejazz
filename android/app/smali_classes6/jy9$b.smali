.class public final Ljy9$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lly9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Luy9;

.field public b:Lky9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljy9$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Lly9;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljy9$b;->a:Luy9;

    const/4 v5, 0x4

    const-class v1, Luy9;

    const-class v1, Luy9;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Ljy9$b;->b:Lky9;

    const/4 v5, 0x4

    const-class v1, Lky9;

    const-class v1, Lky9;

    const/4 v5, 0x4

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x5

    new-instance v0, Ljy9;

    const/4 v5, 0x0

    new-instance v1, Lmy9;

    const/4 v5, 0x7

    invoke-direct {v1}, Lmy9;-><init>()V

    const/4 v5, 0x4

    iget-object v2, p0, Ljy9$b;->b:Lky9;

    const/4 v5, 0x2

    iget-object v3, p0, Ljy9$b;->a:Luy9;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Ljy9;-><init>(Lmy9;Lky9;Luy9;Ljy9$a;)V

    const/4 v5, 0x3

    return-object v0
.end method
