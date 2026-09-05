.class public Lrzc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method public b()J
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method public next()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method
