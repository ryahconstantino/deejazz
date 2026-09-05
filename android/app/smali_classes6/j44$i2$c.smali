.class public final Lj44$i2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lj44$i2;


# direct methods
.method public constructor <init>(Lj44$i2;Lu24;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lj44$i2$c;->a:Lj44$i2;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lof7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    new-instance v0, Lj44$i2$d;

    const/4 v4, 0x5

    iget-object v1, p0, Lj44$i2$c;->a:Lj44$i2;

    const/4 v4, 0x2

    new-instance v2, Lsf7;

    const/4 v4, 0x2

    invoke-direct {v2}, Lsf7;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    invoke-direct {v0, v1, v2, p1, v3}, Lj44$i2$d;-><init>(Lj44$i2;Lsf7;Lof7;Lu24;)V

    const/4 v4, 0x4

    return-object v0
.end method
