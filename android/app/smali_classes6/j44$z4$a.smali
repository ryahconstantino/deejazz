.class public final Lj44$z4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj44$z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lj44$z4;


# direct methods
.method public constructor <init>(Lj44$z4;Lu24;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lj44$z4$a;->a:Lj44$z4;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lgmf;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lg8a;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v0, Lj44$z4$b;

    iget-object v1, p0, Lj44$z4$a;->a:Lj44$z4;

    const/4 v4, 0x6

    new-instance v2, Lr8a;

    const/4 v4, 0x0

    invoke-direct {v2}, Lr8a;-><init>()V

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lj44$z4$b;-><init>(Lj44$z4;Lr8a;Lg8a;Lu24;)V

    const/4 v4, 0x6

    return-object v0
.end method
