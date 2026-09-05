.class public Ldeezer/android/app/DZMidlet$b;
.super Lf93;
.source ""


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

    iput-object p1, p0, Ldeezer/android/app/DZMidlet$b;->a:Ldeezer/android/app/DZMidlet;

    invoke-direct {p0}, Lf93;-><init>()V

    return-void
.end method


# virtual methods
.method public D1(Lee3;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lg02;->a()Ld02;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p1}, Ld02;->b()Z

    move-result p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p0, Ldeezer/android/app/DZMidlet$b;->a:Ldeezer/android/app/DZMidlet;

    const/4 v0, 0x4

    iget-object p1, p1, Ldeezer/android/app/DZMidlet;->o:Lna3;

    const/4 v0, 0x2

    iget-object p1, p1, Lna3;->i:Lya3;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lya3;->k()V

    return-void
.end method
