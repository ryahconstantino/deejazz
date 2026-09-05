.class public final Llj$b$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljj;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Llj$b$b$a;->b:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Llj$b$b$a;->c:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Llj$b$b$a;->d:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Llj$b$b$a;->e:Z

    const/4 v1, 0x6

    iput-object p1, p0, Llj$b$b$a;->a:Ljj;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public build()Llj$b$b;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Llj$b$b;

    iget-object v1, p0, Llj$b$b$a;->a:Ljj;

    iget v2, p0, Llj$b$b$a;->b:I

    const/4 v7, 0x3

    iget-boolean v3, p0, Llj$b$b$a;->c:Z

    iget-boolean v4, p0, Llj$b$b$a;->d:Z

    const/4 v7, 0x0

    iget-boolean v5, p0, Llj$b$b$a;->e:Z

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Llj$b$b;-><init>(Ljj;IZZZ)V

    const/4 v7, 0x1

    return-object v6
.end method
