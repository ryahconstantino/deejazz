.class public final Lvsc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lkjc;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Lwsc;


# direct methods
.method public constructor <init>(IIJJJLkjc;I[Lwsc;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvsc;->a:I

    iput p2, p0, Lvsc;->b:I

    iput-wide p3, p0, Lvsc;->c:J

    iput-wide p5, p0, Lvsc;->d:J

    iput-wide p7, p0, Lvsc;->e:J

    iput-object p9, p0, Lvsc;->f:Lkjc;

    iput p10, p0, Lvsc;->g:I

    iput-object p11, p0, Lvsc;->k:[Lwsc;

    iput p12, p0, Lvsc;->j:I

    iput-object p13, p0, Lvsc;->h:[J

    iput-object p14, p0, Lvsc;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lwsc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvsc;->k:[Lwsc;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    aget-object p1, v0, p1

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method
