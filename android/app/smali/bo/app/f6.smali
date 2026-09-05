.class public abstract Lbo/app/f6;
.super Lbo/app/e6;
.source ""

# interfaces
.implements Lbo/app/y5;


# instance fields
.field public e:Lcom/appboy/models/outgoing/AppboyProperties;


# direct methods
.method public constructor <init>(Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/e2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lbo/app/e6;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lbo/app/e6;->d:Lbo/app/e2;

    const/4 v0, 0x2

    iput-object p1, p0, Lbo/app/f6;->e:Lcom/appboy/models/outgoing/AppboyProperties;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b()Lcom/appboy/models/outgoing/AppboyProperties;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/f6;->e:Lcom/appboy/models/outgoing/AppboyProperties;

    const/4 v1, 0x3

    return-object v0
.end method
