.class public Lfn3$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfn3;->g(Ljava/lang/String;Ljava/lang/String;Lcn3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn3;

.field public final synthetic b:Z

.field public final synthetic c:Lfn3;


# direct methods
.method public constructor <init>(Lfn3;Lcn3;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lfn3$d;->c:Lfn3;

    const/4 v0, 0x3

    iput-object p2, p0, Lfn3$d;->a:Lcn3;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lfn3$d;->b:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x4

    sget-object p1, Lfn3;->k:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object p1, p0, Lfn3$d;->c:Lfn3;

    const/4 v2, 0x2

    iget-object p1, p1, Lfn3;->c:Lzm3;

    const/4 v2, 0x2

    iget-object v0, p0, Lfn3$d;->a:Lcn3;

    const/4 v2, 0x1

    iget-boolean v1, p0, Lfn3$d;->b:Z

    const/4 v2, 0x3

    check-cast p1, Lkl5;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x2

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1}, Lcn3;->a(IZ)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method
