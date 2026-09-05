.class public final synthetic Lar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lbo/app/t;


# direct methods
.method public synthetic constructor <init>(Lbo/app/t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lar;->a:Lbo/app/t;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lar;->a:Lbo/app/t;

    const/4 v1, 0x0

    check-cast p1, Lbo/app/n0;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object p1, p1, Lbo/app/n0;->a:Lbo/app/w2;

    const/4 v1, 0x1

    instance-of p1, p1, Lbo/app/y2;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget p1, v0, Lbo/app/t;->o:I

    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x4

    iput p1, v0, Lbo/app/t;->o:I

    const/4 v1, 0x4

    invoke-virtual {v0}, Lbo/app/t;->d()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
