.class public final Ljug$a;
.super Lkug$b;
.source ""

# interfaces
.implements Ltsg$b;
.implements Lxpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkug$b<",
        "TV;>;",
        "Ljava/lang/Object<",
        "TD;TE;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0003\u0010\u0001*\u0004\u0008\u0004\u0010\u0002*\u0006\u0008\u0005\u0010\u0003 \u00012\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005B\u001f\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u000b\u001a\u00028\u00052\u0006\u0010\u000c\u001a\u00028\u00032\u0006\u0010\r\u001a\u00028\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR&\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u00050\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KProperty2Impl$Getter;",
        "D",
        "E",
        "V",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "Lkotlin/reflect/KProperty2$Getter;",
        "property",
        "Lkotlin/reflect/jvm/internal/KProperty2Impl;",
        "(Lkotlin/reflect/jvm/internal/KProperty2Impl;)V",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KProperty2Impl;",
        "invoke",
        "receiver1",
        "receiver2",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public final g:Ljug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljug<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljug;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljug<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "prsptore"

    const-string v0, "property"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lkug$b;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ljug$a;->g:Ljug;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public H()Lkug;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljug$a;->g:Ljug;

    const/4 v1, 0x5

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Ljug$a;->g:Ljug;

    invoke-virtual {v0, p1, p2}, Ljug;->K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public o()Ltsg;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ljug$a;->g:Ljug;

    const/4 v1, 0x0

    return-object v0
.end method
