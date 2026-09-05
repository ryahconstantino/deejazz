.class public final synthetic Luz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/appboy/Appboy;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/Appboy;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Luz;->a:Lcom/appboy/Appboy;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luz;->a:Lcom/appboy/Appboy;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/u3;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lbo/app/u3;->a()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
