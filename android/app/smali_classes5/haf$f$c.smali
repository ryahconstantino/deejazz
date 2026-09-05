.class public Lhaf$f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhaf$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$b;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$b;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$b;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lhaf;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lhaf$b;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaf$f$c;->a:Lcom/google/protobuf/Descriptors$b;

    const/4 v4, 0x0

    const-string p1, "teg"

    const-string p1, "get"

    const/4 v4, 0x3

    const-string v0, "aCes"

    const-string v0, "Case"

    const/4 v4, 0x6

    invoke-static {p1, p2, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {p3, v1, v3}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    const/4 v4, 0x5

    iput-object p3, p0, Lhaf$f$c;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    invoke-static {p1, p2, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    new-array p3, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p3}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v4, 0x7

    iput-object p1, p0, Lhaf$f$c;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    const-string p1, "resac"

    const-string p1, "clear"

    const/4 v4, 0x2

    invoke-static {p1, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    new-array p2, v2, [Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-static {p4, p1, p2}, Lhaf;->v(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    return-void
.end method
