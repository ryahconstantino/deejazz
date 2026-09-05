.class public Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/iterative/IterativeDNSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpResultSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet$Builder;
    }
.end annotation


# instance fields
.field public final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Random;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/util/Random;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    invoke-static {}, Lde/measite/minidns/iterative/IterativeDNSClient;->access$300()Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x7

    add-int/2addr v2, v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;->addresses:Ljava/util/List;

    const/4 v5, 0x2

    goto :goto_4

    :cond_2
    const/4 v5, 0x5

    invoke-static {}, Lde/measite/minidns/iterative/IterativeDNSClient;->access$400()Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    invoke-static {p1, p3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    :goto_1
    const/4 v5, 0x6

    invoke-static {}, Lde/measite/minidns/iterative/IterativeDNSClient;->access$500()Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_4

    const/4 v5, 0x4

    if-eq v0, v3, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    invoke-static {p2, p3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    :goto_2
    const/4 v5, 0x6

    new-instance p3, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x6

    invoke-static {}, Lde/measite/minidns/iterative/IterativeDNSClient;->access$600()Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/4 v5, 0x2

    if-eq v0, v1, :cond_7

    const/4 v5, 0x5

    if-eq v0, v4, :cond_6

    const/4 v5, 0x7

    if-eq v0, v3, :cond_5

    const/4 v5, 0x2

    goto :goto_3

    :cond_5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x2

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x5

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    const/4 v5, 0x2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x2

    goto :goto_3

    :cond_8
    const/4 v5, 0x4

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    const/4 v5, 0x2

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x6

    iput-object p1, p0, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;->addresses:Ljava/util/List;

    :goto_4
    const/4 v5, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Random;Lde/measite/minidns/iterative/IterativeDNSClient$1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lde/measite/minidns/iterative/IterativeDNSClient$IpResultSet;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Random;)V

    const/4 v0, 0x6

    return-void
.end method
