.class public Lhu2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lhu2$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lhu2$a;->b:[Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Lav2;)Lav2;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v1, p0, Lhu2$a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x4

    iget-object v1, p0, Lhu2$a;->b:[Ljava/lang/String;

    const/4 v4, 0x1

    const-string v3, "/,s//"

    const-string v3, "\',\'"

    const/4 v4, 0x7

    invoke-static {v3, v2, v1}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x2

    const-string v1, "// ms )%(s%/I/ "

    const-string v1, " %s IN (\'%s\')"

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    new-array v1, v2, [Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Lav2;->b(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    const/4 v4, 0x1

    return-object p1
.end method
