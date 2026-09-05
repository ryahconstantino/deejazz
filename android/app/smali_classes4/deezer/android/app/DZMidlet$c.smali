.class public Ldeezer/android/app/DZMidlet$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc93;


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

    const/4 v0, 0x6

    iput-object p1, p0, Ldeezer/android/app/DZMidlet$c;->a:Ldeezer/android/app/DZMidlet;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Ldeezer/android/app/DZMidlet$c;->a:Ldeezer/android/app/DZMidlet;

    const/4 v3, 0x5

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v3, 0x3

    invoke-interface {v0}, Lmz3;->a()Ldm2;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const-string v2, "iesU bIfslires Vryith"

    const-string v2, "UI Visibility refresh"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Ldm2;->r(Ljava/lang/String;Z)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Ldeezer/android/app/DZMidlet$c;->a:Ldeezer/android/app/DZMidlet;

    const/4 v3, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x5

    iput-boolean p1, v0, Ldeezer/android/app/DZMidlet;->q:Z

    const/4 v3, 0x6

    return-void
.end method
