.class public final Lpbi$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbi$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnbi<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lpbi$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpbi$a;->a:Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b(Lmbi;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lpbi$b;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lpbi$b;-><init>(Lmbi;)V

    const/4 v2, 0x3

    new-instance v1, Lpbi$a$a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0}, Lpbi$a$a;-><init>(Lpbi$a;Ljava/util/concurrent/CompletableFuture;)V

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Lmbi;->e1(Lobi;)V

    const/4 v2, 0x2

    return-object v0
.end method
