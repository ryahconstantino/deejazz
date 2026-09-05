.class public final synthetic Lqve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt4f$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljze;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjze;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqve;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lqve;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-wide p3, p0, Lqve;->c:J

    const/4 v0, 0x0

    iput-object p5, p0, Lqve;->d:Ljze;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lu4f;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v1, p0, Lqve;->a:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v2, p0, Lqve;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-wide v3, p0, Lqve;->c:J

    const/4 v6, 0x7

    iget-object v5, p0, Lqve;->d:Ljze;

    const/4 v6, 0x4

    invoke-interface {p1}, Lu4f;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x0

    check-cast v0, Lrve;

    const/4 v6, 0x7

    invoke-interface/range {v0 .. v5}, Lrve;->c(Ljava/lang/String;Ljava/lang/String;JLjze;)V

    const/4 v6, 0x1

    return-void
.end method
