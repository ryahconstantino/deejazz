.class public final Lyee$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyee;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:J

.field public static final f:J


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:Lyee$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x76c

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ltfe;->b(II)Ltfe;

    move-result-object v0

    const/4 v2, 0x7

    iget-wide v0, v0, Ltfe;->f:J

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcge;->a(J)J

    move-result-wide v0

    const/4 v2, 0x2

    sput-wide v0, Lyee$b;->e:J

    const/4 v2, 0x3

    const/16 v0, 0x834

    const/4 v2, 0x2

    const/16 v1, 0xb

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ltfe;->b(II)Ltfe;

    move-result-object v0

    const/4 v2, 0x5

    iget-wide v0, v0, Ltfe;->f:J

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcge;->a(J)J

    move-result-wide v0

    const/4 v2, 0x4

    sput-wide v0, Lyee$b;->f:J

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    sget-wide v0, Lyee$b;->e:J

    const/4 v3, 0x4

    iput-wide v0, p0, Lyee$b;->a:J

    const/4 v3, 0x0

    sget-wide v0, Lyee$b;->f:J

    const/4 v3, 0x4

    iput-wide v0, p0, Lyee$b;->b:J

    const/4 v3, 0x4

    new-instance v0, Lffe;

    const/4 v3, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lffe;-><init>(J)V

    const/4 v3, 0x2

    iput-object v0, p0, Lyee$b;->d:Lyee$c;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lyee;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lyee$b;->e:J

    const/4 v3, 0x7

    iput-wide v0, p0, Lyee$b;->a:J

    const/4 v3, 0x1

    sget-wide v0, Lyee$b;->f:J

    const/4 v3, 0x3

    iput-wide v0, p0, Lyee$b;->b:J

    const/4 v3, 0x6

    new-instance v0, Lffe;

    const/4 v3, 0x1

    const-wide/high16 v1, -0x8000000000000000L

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lffe;-><init>(J)V

    const/4 v3, 0x0

    iput-object v0, p0, Lyee$b;->d:Lyee$c;

    const/4 v3, 0x5

    iget-object v0, p1, Lyee;->a:Ltfe;

    const/4 v3, 0x3

    iget-wide v0, v0, Ltfe;->f:J

    const/4 v3, 0x7

    iput-wide v0, p0, Lyee$b;->a:J

    const/4 v3, 0x1

    iget-object v0, p1, Lyee;->b:Ltfe;

    const/4 v3, 0x3

    iget-wide v0, v0, Ltfe;->f:J

    const/4 v3, 0x7

    iput-wide v0, p0, Lyee$b;->b:J

    const/4 v3, 0x7

    iget-object v0, p1, Lyee;->d:Ltfe;

    const/4 v3, 0x2

    iget-wide v0, v0, Ltfe;->f:J

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lyee$b;->c:Ljava/lang/Long;

    const/4 v3, 0x5

    iget-object p1, p1, Lyee;->c:Lyee$c;

    const/4 v3, 0x0

    iput-object p1, p0, Lyee$b;->d:Lyee$c;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public build()Lyee;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v9, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x2

    iget-object v1, p0, Lyee$b;->d:Lyee$c;

    const-string v2, "EDsA___ORKCLTPYAIEOPEVY"

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    const/4 v9, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x6

    new-instance v1, Lyee;

    const/4 v9, 0x6

    iget-wide v3, p0, Lyee$b;->a:J

    const/4 v9, 0x1

    invoke-static {v3, v4}, Ltfe;->c(J)Ltfe;

    move-result-object v4

    const/4 v9, 0x3

    iget-wide v5, p0, Lyee$b;->b:J

    const/4 v9, 0x3

    invoke-static {v5, v6}, Ltfe;->c(J)Ltfe;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v9, 0x0

    check-cast v6, Lyee$c;

    const/4 v9, 0x6

    iget-object v0, p0, Lyee$b;->c:Ljava/lang/Long;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v9, 0x6

    invoke-static {v2, v3}, Ltfe;->c(J)Ltfe;

    move-result-object v0

    :goto_0
    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v8}, Lyee;-><init>(Ltfe;Ltfe;Lyee$c;Ltfe;Lyee$a;)V

    const/4 v9, 0x1

    return-object v1
.end method
