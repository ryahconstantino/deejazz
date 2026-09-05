.class public final synthetic Lhnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lrnc$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lrnc$a;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhnc;->a:Lrnc$a;

    const/4 v0, 0x1

    iput-wide p2, p0, Lhnc;->b:J

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhnc;->a:Lrnc$a;

    const/4 v4, 0x1

    iget-wide v1, p0, Lhnc;->b:J

    const/4 v4, 0x7

    iget-object v0, v0, Lrnc$a;->b:Lrnc;

    const/4 v4, 0x2

    sget v3, Lh6d;->a:I

    const/4 v4, 0x3

    invoke-interface {v0, v1, v2}, Lrnc;->u(J)V

    const/4 v4, 0x5

    return-void
.end method
