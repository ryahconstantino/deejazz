.class public Lrbi$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrbi;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljci;)Lnbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnbi<",
        "Ljava/lang/Object;",
        "Lmbi<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lrbi;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p2, p0, Lrbi$a;->a:Ljava/lang/reflect/Type;

    const/4 v0, 0x3

    iput-object p3, p0, Lrbi$a;->b:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrbi$a;->a:Ljava/lang/reflect/Type;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b(Lmbi;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lrbi$a;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v1, Lrbi$b;

    const/4 v2, 0x6

    invoke-direct {v1, v0, p1}, Lrbi$b;-><init>(Ljava/util/concurrent/Executor;Lmbi;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x6

    return-object p1
.end method
