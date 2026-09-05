.class public final synthetic Linc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrnc$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lrnc$a;IJJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Linc;->a:Lrnc$a;

    const/4 v0, 0x7

    iput p2, p0, Linc;->b:I

    iput-wide p3, p0, Linc;->c:J

    const/4 v0, 0x1

    iput-wide p5, p0, Linc;->d:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Linc;->a:Lrnc$a;

    const/4 v7, 0x4

    iget v2, p0, Linc;->b:I

    const/4 v7, 0x0

    iget-wide v3, p0, Linc;->c:J

    const/4 v7, 0x3

    iget-wide v5, p0, Linc;->d:J

    const/4 v7, 0x4

    iget-object v1, v0, Lrnc$a;->b:Lrnc;

    const/4 v7, 0x1

    sget v0, Lh6d;->a:I

    const/4 v7, 0x3

    invoke-interface/range {v1 .. v6}, Lrnc;->L(IJJ)V

    const/4 v7, 0x5

    return-void
.end method
