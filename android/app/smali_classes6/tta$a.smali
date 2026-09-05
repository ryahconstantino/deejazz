.class public Ltta$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltta;


# direct methods
.method public constructor <init>(Ltta;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ltta$a;->a:Ltta;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    iget-object v0, p0, Ltta$a;->a:Ltta;

    const/4 v2, 0x4

    iget-object v0, v0, Ltta;->g:Lja3;

    const/4 v2, 0x3

    iget-object v0, v0, Lja3;->a:Lfmf;

    const/4 v2, 0x2

    invoke-interface {v0}, Lfmf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ld02;

    invoke-interface {v0}, Ld02;->b()Z

    move-result v0

    const/4 v2, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Ltta$a;->a:Ltta;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iget-object p1, v0, Ltta;->m:Lzta;

    const/4 v2, 0x5

    iget-object v1, v0, Ltta;->h:Lcb3;

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-static {}, Ljy1;->b()Ld52;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Le52;

    const/4 v2, 0x5

    iget-object v1, v1, Le52;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lzta;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p1, v0, Ltta;->m:Lzta;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lzta;->c()Z

    const/4 v2, 0x6

    iget-object p1, v0, Ltta;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, v0, Ltta;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x4

    iget-object p1, v0, Ltta;->a:Ldva;

    const/4 v2, 0x7

    check-cast p1, Lvua;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lvua;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltta;->b()V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method
