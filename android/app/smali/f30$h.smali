.class public Lf30$h;
.super Lcom/appboy/events/SimpleValueCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf30;->setCustomLocationAttribute(Ljava/lang/String;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appboy/events/SimpleValueCallback<",
        "Lcom/braze/BrazeUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Lf30;Ljava/lang/String;DD)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lf30$h;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p3, p0, Lf30$h;->b:D

    const/4 v0, 0x6

    iput-wide p5, p0, Lf30$h;->c:D

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 7

    move-object v0, p1

    move-object v0, p1

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast v0, Lcom/braze/BrazeUser;

    const/4 v6, 0x0

    iget-object v1, p0, Lf30$h;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iget-wide v2, p0, Lf30$h;->b:D

    const/4 v6, 0x3

    iget-wide v4, p0, Lf30$h;->c:D

    invoke-virtual/range {v0 .. v5}, Lcom/braze/BrazeUser;->setLocationCustomAttribute(Ljava/lang/String;DD)V

    const/4 v6, 0x6

    return-void
.end method
