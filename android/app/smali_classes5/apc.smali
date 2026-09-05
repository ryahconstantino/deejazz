.class public final synthetic Lapc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljpc$a;

.field public final synthetic b:Ljpc;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljpc$a;Ljpc;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lapc;->a:Ljpc$a;

    const/4 v0, 0x5

    iput-object p2, p0, Lapc;->b:Ljpc;

    const/4 v0, 0x4

    iput p3, p0, Lapc;->c:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lapc;->a:Ljpc$a;

    const/4 v4, 0x4

    iget-object v1, p0, Lapc;->b:Ljpc;

    const/4 v4, 0x2

    iget v2, p0, Lapc;->c:I

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    iget v3, v0, Ljpc$a;->a:I

    const/4 v4, 0x2

    iget-object v0, v0, Ljpc$a;->b:Luyc$a;

    const/4 v4, 0x3

    invoke-interface {v1, v3, v0, v2}, Ljpc;->J(ILuyc$a;I)V

    const/4 v4, 0x5

    return-void
.end method
