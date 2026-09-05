.class public final Lxle;
.super Lpme;
.source ""


# instance fields
.field public final c:I

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:I

.field public final k:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lpme;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x6

    iput p3, p0, Lxle;->c:I

    const/4 v0, 0x4

    iput-wide p4, p0, Lxle;->d:J

    const/4 v0, 0x5

    iput-object p6, p0, Lxle;->e:Ljava/lang/String;

    iput p7, p0, Lxle;->f:I

    const/4 v0, 0x5

    iput p8, p0, Lxle;->g:I

    const/4 v0, 0x2

    iput p9, p0, Lxle;->h:I

    const/4 v0, 0x1

    iput-wide p10, p0, Lxle;->i:J

    const/4 v0, 0x4

    iput p12, p0, Lxle;->j:I

    const/4 v0, 0x2

    iput-object p13, p0, Lxle;->k:Ljava/io/InputStream;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lxle;->g:I

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x1

    iget v2, p0, Lxle;->h:I

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0
.end method
