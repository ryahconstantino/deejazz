.class public Ltu2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ltu2;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Ltu2;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ltu2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Ltu2;->c:Z

    const/4 v1, 0x0

    iput-boolean v0, p0, Ltu2;->e:Z

    const/4 v1, 0x7

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltu2;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
