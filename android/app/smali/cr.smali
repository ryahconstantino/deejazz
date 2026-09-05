.class public final synthetic Lcr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/t;


# direct methods
.method public synthetic constructor <init>(Lbo/app/t;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcr;->a:Lbo/app/t;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcr;->a:Lbo/app/t;

    const/4 v1, 0x5

    check-cast p1, Lbo/app/r0;

    const/4 v1, 0x3

    sget-object p1, Lbo/app/a0;->b:Lbo/app/a0;

    const/4 v1, 0x3

    iput-object p1, v0, Lbo/app/t;->i:Lbo/app/a0;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lbo/app/t;->d()V

    return-void
.end method
