.class public final Lgcg;
.super Lg9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcg$a;,
        Lgcg$b;
    }
.end annotation


# instance fields
.field public final a:Lk9g;

.field public final b:Lk9g;


# direct methods
.method public constructor <init>(Lk9g;Lk9g;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lg9g;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lgcg;->a:Lk9g;

    const/4 v0, 0x2

    iput-object p2, p0, Lgcg;->b:Lk9g;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public k(Li9g;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgcg;->a:Lk9g;

    const/4 v3, 0x6

    new-instance v1, Lgcg$b;

    iget-object v2, p0, Lgcg;->b:Lk9g;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2}, Lgcg$b;-><init>(Li9g;Lk9g;)V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lk9g;->a(Li9g;)V

    const/4 v3, 0x6

    return-void
.end method
