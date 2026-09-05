.class public Lf30$f;
.super Lcom/appboy/events/SimpleValueCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf30;->removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf30;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lf30$f;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lf30$f;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/braze/BrazeUser;

    const/4 v2, 0x0

    iget-object v0, p0, Lf30$f;->a:Ljava/lang/String;

    iget-object v1, p0, Lf30$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/braze/BrazeUser;->removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
