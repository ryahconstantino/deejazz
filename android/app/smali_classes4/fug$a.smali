.class public final Lfug$a;
.super Lkug$b;
.source ""

# interfaces
.implements Ltsg$b;
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkug$b<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;",
        "R",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "Lkotlin/reflect/KProperty0$Getter;",
        "property",
        "Lkotlin/reflect/jvm/internal/KProperty0Impl;",
        "(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KProperty0Impl;",
        "invoke",
        "()Ljava/lang/Object;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final g:Lfug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfug<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfug;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfug<",
            "+TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "pystrpor"

    const-string v0, "property"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Lkug$b;-><init>()V

    iput-object p1, p0, Lfug$a;->g:Lfug;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public H()Lkug;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfug$a;->g:Lfug;

    const/4 v1, 0x7

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lfug$a;->g:Lfug;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lfug;->K()Lfug$a;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljtg;->g([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public o()Ltsg;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lfug$a;->g:Lfug;

    const/4 v1, 0x7

    return-object v0
.end method
