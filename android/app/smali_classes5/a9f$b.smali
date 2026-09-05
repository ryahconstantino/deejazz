.class public final La9f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg7f;
.implements La7f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:La9f;


# direct methods
.method public constructor <init>(La9f;La9f$a;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, La9f$b;->a:La9f;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lc7f;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7f;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, La9f$b;->a:La9f;

    const/4 v2, 0x3

    iget-object v0, v0, La9f;->c:Lw6f;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v1, Ls8f;

    const/4 v2, 0x2

    invoke-direct {v1, p1}, Ls8f;-><init>(Lc7f;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2}, Lw6f;->c(Ln9f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    return-object p1
.end method
