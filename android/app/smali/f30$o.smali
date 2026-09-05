.class public Lf30$o;
.super Lcom/appboy/events/SimpleValueCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf30;->setGender(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/appboy/enums/Gender;


# direct methods
.method public constructor <init>(Lf30;Lcom/appboy/enums/Gender;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, Lf30$o;->a:Lcom/appboy/enums/Gender;

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/appboy/events/SimpleValueCallback;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/braze/BrazeUser;

    const/4 v1, 0x2

    iget-object v0, p0, Lf30$o;->a:Lcom/appboy/enums/Gender;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/braze/BrazeUser;->setGender(Lcom/appboy/enums/Gender;)Z

    const/4 v1, 0x7

    return-void
.end method
