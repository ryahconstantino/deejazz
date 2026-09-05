.class public final Ljcg;
.super Lg9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljcg$a;
    }
.end annotation


# instance fields
.field public final a:Lk9g;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Laag;

.field public final e:Z


# direct methods
.method public constructor <init>(Lk9g;JLjava/util/concurrent/TimeUnit;Laag;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lg9g;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ljcg;->a:Lk9g;

    const/4 v0, 0x2

    iput-wide p2, p0, Ljcg;->b:J

    const/4 v0, 0x3

    iput-object p4, p0, Ljcg;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x2

    iput-object p5, p0, Ljcg;->d:Laag;

    const/4 v0, 0x6

    iput-boolean p6, p0, Ljcg;->e:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public k(Li9g;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljcg;->a:Lk9g;

    const/4 v9, 0x4

    new-instance v8, Ljcg$a;

    const/4 v9, 0x3

    iget-wide v3, p0, Ljcg;->b:J

    iget-object v5, p0, Ljcg;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    iget-object v6, p0, Ljcg;->d:Laag;

    const/4 v9, 0x4

    iget-boolean v7, p0, Ljcg;->e:Z

    move-object v1, v8

    move-object v2, p1

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v7}, Ljcg$a;-><init>(Li9g;JLjava/util/concurrent/TimeUnit;Laag;Z)V

    const/4 v9, 0x7

    invoke-interface {v0, v8}, Lk9g;->a(Li9g;)V

    const/4 v9, 0x1

    return-void
.end method
