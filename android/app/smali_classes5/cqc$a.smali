.class public Lcqc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luqc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcqc$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lcqc$d;JJJJJJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcqc$a;->a:Lcqc$d;

    const/4 v0, 0x5

    iput-wide p2, p0, Lcqc$a;->b:J

    const/4 v0, 0x7

    iput-wide p4, p0, Lcqc$a;->c:J

    const/4 v0, 0x0

    iput-wide p6, p0, Lcqc$a;->d:J

    const/4 v0, 0x0

    iput-wide p8, p0, Lcqc$a;->e:J

    const/4 v0, 0x3

    iput-wide p10, p0, Lcqc$a;->f:J

    const/4 v0, 0x5

    iput-wide p12, p0, Lcqc$a;->g:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public e(J)Luqc$a;
    .locals 13

    iget-object v0, p0, Lcqc$a;->a:Lcqc$d;

    invoke-interface {v0, p1, p2}, Lcqc$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcqc$a;->c:J

    iget-wide v5, p0, Lcqc$a;->d:J

    iget-wide v7, p0, Lcqc$a;->e:J

    iget-wide v9, p0, Lcqc$a;->f:J

    iget-wide v11, p0, Lcqc$a;->g:J

    invoke-static/range {v1 .. v12}, Lcqc$c;->a(JJJJJJ)J

    move-result-wide v0

    new-instance v2, Luqc$a;

    new-instance v3, Lvqc;

    invoke-direct {v3, p1, p2, v0, v1}, Lvqc;-><init>(JJ)V

    invoke-direct {v2, v3}, Luqc$a;-><init>(Lvqc;)V

    return-object v2
.end method

.method public g()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public i()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcqc$a;->b:J

    const/4 v2, 0x6

    return-wide v0
.end method
