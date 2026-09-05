.class public Luu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbw;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Luu;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-char p2, p0, Luu;->b:C

    const/4 v0, 0x2

    iput-wide p5, p0, Luu;->c:D

    const/4 v0, 0x1

    iput-object p7, p0, Luu;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p8, p0, Luu;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p0, p0, 0x0

    const/4 v1, 0x5

    mul-int/lit8 p0, p0, 0x1f

    const/4 v1, 0x5

    const/16 v0, 0x1f

    const/4 v1, 0x2

    invoke-static {p1, p0, v0}, Loy;->E0(Ljava/lang/String;II)I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x2

    add-int/2addr p1, p0

    const/4 v1, 0x0

    return p1
.end method


# virtual methods
.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-char v0, p0, Luu;->b:C

    const/4 v3, 0x6

    iget-object v1, p0, Luu;->e:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p0, Luu;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Luu;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method
