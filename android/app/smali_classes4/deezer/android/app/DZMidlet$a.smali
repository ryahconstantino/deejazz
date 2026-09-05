.class public Ldeezer/android/app/DZMidlet$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb93;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldeezer/android/app/DZMidlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldeezer/android/app/DZMidlet;


# direct methods
.method public constructor <init>(Ldeezer/android/app/DZMidlet;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ldeezer/android/app/DZMidlet$a;->a:Ldeezer/android/app/DZMidlet;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E1(Ltc3;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p1, Ltc3;->a:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Ldeezer/android/app/DZMidlet$a;->a:Ldeezer/android/app/DZMidlet;

    const/4 v1, 0x7

    sget-object v0, Ldeezer/android/app/DZMidlet;->z:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ldeezer/android/app/DZMidlet;->q()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public M1(Lg63;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public X0()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public Y(Lg63;)V
    .locals 1

    return-void
.end method

.method public l0(Lg63;)V
    .locals 1

    return-void
.end method
