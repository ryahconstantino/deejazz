.class public Ly60$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lp52;

.field public f:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Ly60$b;->a:I

    const/4 v0, 0x4

    iput-boolean p2, p0, Ly60$b;->d:Z

    const/4 v0, 0x3

    const/16 p1, 0xbb8

    const/4 v0, 0x5

    iput p1, p0, Ly60$b;->f:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Ly60;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ly60;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Ly60;-><init>(Ly60$b;Ly60$a;)V

    const/4 v2, 0x7

    return-object v0
.end method
