.class public final Liug$a;
.super Lkug$b;
.source ""

# interfaces
.implements Lusg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkug$b<",
        "TV;>;",
        "Lusg$a<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0006\u0008\u0003\u0010\u0002 \u00012\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B\u0019\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\n\u001a\u00028\u00032\u0006\u0010\u000b\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KProperty1Impl$Getter;",
        "T",
        "V",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;",
        "Lkotlin/reflect/KProperty1$Getter;",
        "property",
        "Lkotlin/reflect/jvm/internal/KProperty1Impl;",
        "(Lkotlin/reflect/jvm/internal/KProperty1Impl;)V",
        "getProperty",
        "()Lkotlin/reflect/jvm/internal/KProperty1Impl;",
        "invoke",
        "receiver",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public final g:Liug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liug<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liug;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liug<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "rpspeyrt"

    const-string v0, "property"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkug$b;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Liug$a;->g:Liug;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public H()Lkug;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liug$a;->g:Liug;

    const/4 v1, 0x3

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Liug$a;->g:Liug;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Liug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public o()Ltsg;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Liug$a;->g:Liug;

    const/4 v1, 0x0

    return-object v0
.end method
