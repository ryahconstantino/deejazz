.class public final Liy9$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lky9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lvy9;

.field public b:Lmz3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Liy9$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Lky9;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liy9$b;->a:Lvy9;

    const/4 v5, 0x4

    const-class v1, Lvy9;

    const-class v1, Lvy9;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Liy9$b;->b:Lmz3;

    const/4 v5, 0x5

    const-class v1, Lmz3;

    const-class v1, Lmz3;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lsaf;->m(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v5, 0x4

    new-instance v0, Liy9;

    const/4 v5, 0x6

    new-instance v1, Loy9;

    const/4 v5, 0x3

    invoke-direct {v1}, Loy9;-><init>()V

    const/4 v5, 0x3

    iget-object v2, p0, Liy9$b;->b:Lmz3;

    const/4 v5, 0x6

    iget-object v3, p0, Liy9$b;->a:Lvy9;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Liy9;-><init>(Loy9;Lmz3;Lvy9;Liy9$a;)V

    const/4 v5, 0x0

    return-object v0
.end method
